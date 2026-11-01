.class public final LX/UiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8YO;

.field public A01:LX/poR;


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "AudioExtractor: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0100b

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
