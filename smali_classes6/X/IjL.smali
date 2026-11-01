.class public final LX/IjL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/6fd;->ADh:LX/6fd;

    sget-object v1, LX/6fd;->ACV:LX/6fd;

    sget-object v2, LX/6fd;->A8B:LX/6fd;

    sget-object v3, LX/6fd;->ADi:LX/6fd;

    sget-object v4, LX/6fd;->A9g:LX/6fd;

    sget-object v5, LX/6fd;->A1x:LX/6fd;

    sget-object v6, LX/6fd;->A0j:LX/6fd;

    sget-object v7, LX/6fd;->ADL:LX/6fd;

    filled-new-array/range {v0 .. v7}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IjL;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IjL;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
