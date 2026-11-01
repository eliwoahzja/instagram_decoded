.class public final synthetic LX/3yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0Y;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Gai(Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/8ir;->A03:LX/8ir;

    .line 2
    const-string v0, "Unminified lispy identifier: "

    .line 4
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "LispyParser_UnminifiedPayload"

    .line 16
    const-string v0, "Received unminified lispy payload"

    .line 18
    invoke-static {v4, v1, v0, v3, v2}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    return-void
.end method
