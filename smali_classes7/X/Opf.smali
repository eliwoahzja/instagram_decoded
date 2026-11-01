.class public final LX/Opf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjS;

.field public final synthetic A01:LX/NfD;


# direct methods
.method public constructor <init>(LX/MjS;LX/NfD;)V
    .locals 0

    iput-object p1, p0, LX/Opf;->A00:LX/MjS;

    iput-object p2, p0, LX/Opf;->A01:LX/NfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/2mv;->A00:LX/2mv;

    iget-object v4, p0, LX/Opf;->A00:LX/MjS;

    const-string v3, "GreenScreenReviewController"

    const-string v0, "Could not transcode"

    invoke-virtual {v5, v3, v0, v4}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Opf;->A01:LX/NfD;

    const/4 v1, 0x0

    const-string v0, "transcode params failed"

    invoke-virtual {v5, v3, v0, v4}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/NfD;->A01:LX/Dts;

    invoke-static {v0, v1}, LX/Dts;->A00(LX/Dts;Z)V

    return-void
.end method
