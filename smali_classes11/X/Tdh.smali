.class public final LX/Tdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# static fields
.field public static final A00:LX/Tdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tdh;

    invoke-direct {v0}, LX/Tdh;-><init>()V

    sput-object v0, LX/Tdh;->A00:LX/Tdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 11

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {p1, p2, v0, p4, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v1}, LX/IJk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v1

    iget-object v0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, LX/IJk;->A07(LX/0lT;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {p2, p4}, LX/IJk;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/IKk;

    move-result-object v9

    invoke-static/range {v3 .. v10}, LX/IJk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AuH;LX/5Jg;LX/6B5;LX/Ibz;LX/N7e;Z)LX/IKM;

    move-result-object v0

    return-object v0
.end method
