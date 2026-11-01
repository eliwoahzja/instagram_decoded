.class public final LX/VAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:LX/3c7;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VAT;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/VAT;->A00:LX/3c7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/3xx;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/VAT;

    invoke-direct {v0, p1}, LX/VAT;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
