.class public final LX/MAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhp;


# instance fields
.field public final synthetic A00:LX/2XO;


# direct methods
.method public constructor <init>(LX/2XO;)V
    .locals 0

    iput-object p1, p0, LX/MAs;->A00:LX/2XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/MAs;->A00:LX/2XO;

    sget-object v0, LX/MB1;->A00:LX/MB1;

    invoke-virtual {v1, v0}, LX/2XO;->A05(LX/rhp;)V

    return-void
.end method
