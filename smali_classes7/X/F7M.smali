.class public final LX/F7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8YO;


# direct methods
.method public constructor <init>(LX/8YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7M;->A00:LX/8YO;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "KaraokeAudioExtractor: "

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


# virtual methods
.method public final A01(LX/pnX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/F7M;->A00:LX/8YO;

    new-instance v1, LX/cXz;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/cXz;-><init>(LX/pnX;LX/F7M;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
