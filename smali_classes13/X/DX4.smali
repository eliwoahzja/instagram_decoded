.class public abstract LX/DX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Csv;

.field public final A02:LX/haV;

.field public final A03:LX/2in;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/haV;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DX4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DX4;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/DX4;->A02:LX/haV;

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/DX4;->A03:LX/2in;

    new-instance v0, LX/Csv;

    invoke-direct {v0, p2, p3}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DX4;->A01:LX/Csv;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method
