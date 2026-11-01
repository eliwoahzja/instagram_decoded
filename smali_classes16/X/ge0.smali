.class public final LX/ge0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgq;


# instance fields
.field public final synthetic A00:LX/XMR;


# direct methods
.method public constructor <init>(LX/XMR;)V
    .locals 0

    iput-object p1, p0, LX/ge0;->A00:LX/XMR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOp(DLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/ge0;->A00:LX/XMR;

    invoke-static {v0}, LX/XMR;->A00(LX/XMR;)LX/D78;

    move-result-object v4

    invoke-static {}, LX/BVE;->A09()J

    move-result-wide v2

    iget-object v0, v0, LX/XMR;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v5

    const/4 v3, 0x0

    const-string v9, "INTERACTION_CARD_VIEW"

    const-string v10, "IMPRESSION"

    move-object v11, p3

    move-object v7, v3

    invoke-static/range {v3 .. v11}, LX/D78;->A0G(LX/aC5;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
