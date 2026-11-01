.class public abstract LX/4q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4q9;->A01:LX/Esp;

    sget-object v0, LX/3s1;->A00:LX/3s2;

    iput-object v0, p0, LX/4q9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/4Mx;
.end method

.method public abstract A02()LX/2fv;
.end method

.method public abstract A03()LX/2cd;
.end method

.method public abstract A04()LX/Hql;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method
