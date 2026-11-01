.class public final LX/KwX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/KwX;->$t:I

    iput-object p1, p0, LX/KwX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/KwX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KwX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/KwX;->$t:I

    iget-object v1, p0, LX/KwX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/KwX;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/KwX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "fetchUserInfoUsingReactiveStream: type="

    :goto_0
    const-string v2, ", fromModule="

    const-string v4, ", entryPoint="

    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fetchUserInfo: type="

    goto :goto_0
.end method
