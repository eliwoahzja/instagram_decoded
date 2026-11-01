.class public final LX/QOS;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x162ba9a6

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "barcelona_feed_visibility"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/QOS;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/QOS;->A00:LX/GhC;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9IJ;->close()V

    iget-object v1, p0, LX/QOS;->A01:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
