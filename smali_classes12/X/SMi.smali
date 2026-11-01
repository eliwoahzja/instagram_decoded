.class public final LX/SMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/SMi;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/TsL;->A00:LX/TsL;

    const/4 v0, 0x0

    new-instance v1, LX/SMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SMi;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/SMi;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/SMi;->A03:Z

    iput-object v2, v1, LX/SMi;->A00:Landroid/view/View$OnClickListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
