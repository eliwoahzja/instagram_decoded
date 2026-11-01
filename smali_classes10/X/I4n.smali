.class public final LX/I4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/FDB;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I4n;->A00:Landroid/content/Context;

    new-instance v2, LX/FDB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/SVh;

    invoke-direct {v0, v2, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LNS;->A02:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, v2, LX/LNS;->A04:Ljava/lang/String;

    iput-object p2, v2, LX/LNS;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/LNS;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/UqN;

    invoke-direct {v0, v2, v1}, LX/UqN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDB;->A00:LX/UqN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
