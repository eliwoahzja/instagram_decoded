.class public final LX/7ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/a06;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7ym;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, LX/7ym;->A02:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, LX/7ym;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 9
    iput-object p1, p0, LX/7ym;->A00:LX/a06;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/OPl;

    .line 2
    invoke-direct {v0, p0}, LX/OPl;-><init>(LX/7ym;)V

    .line 5
    return-object v0
.end method
