.class public final LX/eNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gp1;


# instance fields
.field public final synthetic A00:LX/Rw2;


# direct methods
.method public constructor <init>(LX/Rw2;)V
    .locals 0

    iput-object p1, p0, LX/eNm;->A00:LX/Rw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er2(LX/I3R;)V
    .locals 3

    const v0, -0x4e2704b2

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v2, p0, LX/eNm;->A00:LX/Rw2;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_page"

    invoke-static {v2, v1, v0, v0}, LX/Rw2;->A00(LX/Rw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
