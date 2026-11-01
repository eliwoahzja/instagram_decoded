.class public final LX/MdU;
.super LX/Bmd;
.source ""

# interfaces
.implements LX/lmA;


# instance fields
.field public A00:LX/pym;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/77h;->A0i:Landroid/content/Context;

    iget v0, p3, LX/77h;->A07:I

    invoke-direct {p0, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Bmd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Bmd;->A01:LX/MST;

    iput-object p5, p0, LX/Bmd;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Bmd;->A03:Ljava/lang/String;

    invoke-static {p0, p3}, LX/Bmd;->A00(LX/Bmd;LX/77h;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0M()LX/77h;
    .locals 9

    move-object v5, p0

    invoke-super {p0}, LX/Bmd;->A0M()LX/77h;

    move-result-object v2

    instance-of v0, v2, LX/MdU;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Bmd;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    iget-object v6, p0, LX/Bmd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Bmd;->A01:LX/MST;

    iget-object v7, p0, LX/Bmd;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Bmd;->A03:Ljava/lang/String;

    new-instance v2, LX/MdU;

    invoke-direct/range {v2 .. v8}, LX/MdU;-><init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MdU;->A00:LX/pym;

    iput-object v0, v2, LX/MdU;->A00:LX/pym;

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic A0N()LX/77h;
    .locals 3

    iget-object v2, p0, LX/77h;->A0i:Landroid/content/Context;

    iget v1, p0, LX/77h;->A07:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5K6;

    invoke-direct {v0, v2, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/MdU;->A00:LX/pym;

    return-object v0
.end method
