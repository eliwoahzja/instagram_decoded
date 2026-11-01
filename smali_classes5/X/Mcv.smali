.class public final LX/Mcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;


# direct methods
.method public constructor <init>(LX/6oE;)V
    .locals 0

    iput-object p1, p0, LX/Mcv;->A00:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mcv;->A00:LX/6oE;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    return-void
.end method
