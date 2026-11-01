.class public final LX/ikt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ikt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ikt;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ikt;->A00:Ljava/lang/Integer;

    return-void
.end method
