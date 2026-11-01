.class public final LX/OTA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/OTA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OTA;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/OTA;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/OTA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OTA;->A02:Ljava/lang/String;

    const-string v2, "auto_prompt"

    iget-wide v3, p0, LX/OTA;->A00:J

    invoke-static/range {v0 .. v5}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
