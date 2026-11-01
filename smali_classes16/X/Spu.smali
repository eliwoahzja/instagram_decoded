.class public final LX/Spu;
.super LX/ciA;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bdb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/fBX;

    invoke-direct {v0, p1}, LX/fBX;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ciA;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/ciA;->A04:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/ciA;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/ciA;->A02:LX/mfe;

    new-instance v0, LX/bkS;

    invoke-direct {v0, p0}, LX/bkS;-><init>(LX/ciA;)V

    iput-object v0, p0, LX/ciA;->A01:LX/bkS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
