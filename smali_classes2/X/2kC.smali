.class public final LX/2kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lei;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2kE;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kC;->A00:Landroid/view/View;

    const/16 v0, 0x9

    new-instance v2, LX/9db;

    invoke-direct {v2, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2kD;->A04:LX/2kD;

    new-instance v0, LX/2kE;

    invoke-direct {v0, v1, v2}, LX/2kE;-><init>(LX/2kD;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2kC;->A01:LX/2kE;

    return-void
.end method
