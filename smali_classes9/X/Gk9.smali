.class public final LX/Gk9;
.super LX/GkA;
.source ""


# instance fields
.field public final synthetic A00:LX/DZi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZi;)V
    .locals 1

    iput-object p2, p0, LX/Gk9;->A00:LX/DZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGn;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gk9;->A00:LX/DZi;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/DZi;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
