.class public final LX/GX9;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N4F;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/N4F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GX9;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GX9;->A01:LX/GhC;

    return-void
.end method

.method public static A00(LX/Esp;)LX/N4F;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GX9;

    iget-object p0, p0, LX/GX9;->A01:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N4F;

    return-object p0
.end method


# virtual methods
.method public final A16()V
    .locals 7

    iget-object v0, p0, LX/GX9;->A00:LX/snm;

    const/4 v2, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/N4F;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/N4F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
