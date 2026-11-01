.class public final LX/Eoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3sW;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3sW;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Eoo;->A01:LX/3sW;

    iput-object p2, p0, LX/Eoo;->A02:Ljava/lang/Runnable;

    iput p3, p0, LX/Eoo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Eoo;->A01:LX/3sW;

    iget-object v1, p0, LX/Eoo;->A02:Ljava/lang/Runnable;

    iget v0, p0, LX/Eoo;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3sW;->A00(Ljava/lang/Runnable;I)V

    return-void
.end method
