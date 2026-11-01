.class public final LX/3xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/6EA;

.field public A01:LX/5tT;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:LX/3xK;


# direct methods
.method public constructor <init>(LX/3xK;)V
    .locals 0

    iput-object p1, p0, LX/3xU;->A05:LX/3xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/3xU;->A01:LX/5tT;

    iget-object v6, p0, LX/3xU;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/3xU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3xU;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3xU;->A05:LX/3xK;

    iget-boolean v0, v2, LX/3xK;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, LX/3xU;->A00:LX/6EA;

    sget-object v1, LX/5zi;->A03:LX/5zi;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LX/3xK;->A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
