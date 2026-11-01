.class public final LX/EoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/DXg;


# direct methods
.method public constructor <init>(LX/DXg;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EoU;->A01:LX/DXg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FS0;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/FS0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)V

    new-instance v7, LX/FT0;

    invoke-direct {v7, v3, v3}, LX/FT0;-><init>(ZZ)V

    new-instance v4, LX/FT1;

    move-object v5, v2

    move-object v6, v0

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/FT1;-><init>(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EoU;->A00:LX/snm;

    return-void
.end method

.method public static final A00(LX/EoU;)V
    .locals 3

    iget-object v2, p0, LX/EoU;->A01:LX/DXg;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EoU;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    iget-object v0, v0, LX/68s;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
