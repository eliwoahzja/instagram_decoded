.class public final LX/O29;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/N76;


# direct methods
.method public constructor <init>(LX/N76;)V
    .locals 3

    iput-object p1, p0, LX/O29;->A00:LX/N76;

    const/16 v2, 0x139

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/O29;->A00:LX/N76;

    iget-object v2, v3, LX/N76;->A00:LX/3aF;

    const-string v1, "direct_recent_stickers_file_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iei;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/N76;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/iei;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
