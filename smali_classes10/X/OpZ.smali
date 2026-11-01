.class public final LX/OpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeY;


# instance fields
.field public final synthetic A00:LX/XLR;


# direct methods
.method public constructor <init>(LX/XLR;)V
    .locals 0

    iput-object p1, p0, LX/OpZ;->A00:LX/XLR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OpZ;->A00:LX/XLR;

    iget-object v0, v2, LX/XLR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
