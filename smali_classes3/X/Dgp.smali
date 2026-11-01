.class public final LX/Dgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Zx;

.field public final synthetic A01:LX/HmM;


# direct methods
.method public constructor <init>(LX/7Zx;LX/HmM;)V
    .locals 0

    iput-object p2, p0, LX/Dgp;->A01:LX/HmM;

    iput-object p1, p0, LX/Dgp;->A00:LX/7Zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Dgp;->A01:LX/HmM;

    iget-object v0, p0, LX/Dgp;->A00:LX/7Zx;

    iget-object v3, v0, LX/7Zx;->A00:Ljava/util/List;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    sget-object v1, LX/7zs;->A04:LX/7zs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0, v2, v3}, LX/HmM;->FkC(LX/7zs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
