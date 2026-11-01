.class public final LX/NRX;
.super LX/TTs;
.source ""


# instance fields
.field public final synthetic A00:LX/PFa;


# direct methods
.method public constructor <init>(LX/PFa;)V
    .locals 0

    iput-object p1, p0, LX/NRX;->A00:LX/PFa;

    invoke-direct {p0}, LX/TTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NRX;->A00:LX/PFa;

    iget-object v0, v0, LX/PFa;->A0A:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
