.class public final LX/Uq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uk4;

.field public A01:LX/Uk4;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Uq1;->A05:I

    iput p2, p0, LX/Uq1;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/XeI;

    invoke-direct {v1, p2, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Uk4;

    invoke-direct {v0, v1, p1, p3}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/Uq1;->A01:LX/Uk4;

    return-void
.end method
