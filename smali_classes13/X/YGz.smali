.class public final LX/YGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peo;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/YGz;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU(Lcom/instagram/common/gallery/Medium;)Z
    .locals 5

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/YGz;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0m:LX/E1g;

    iget-object v0, v0, LX/E1g;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Fed;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
