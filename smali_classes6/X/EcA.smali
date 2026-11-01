.class public final LX/EcA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nel;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EcA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/EcA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/EcA;->A00:LX/Nel;

    return-void
.end method
