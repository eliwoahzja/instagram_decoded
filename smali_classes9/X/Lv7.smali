.class public final LX/Lv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYw;


# direct methods
.method public constructor <init>(LX/DYw;)V
    .locals 0

    iput-object p1, p0, LX/Lv7;->A00:LX/DYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xee145c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lq2;

    const v0, 0xe380cbc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Lv7;->A00:LX/DYw;

    iget-object v1, v2, LX/DYw;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/DYw;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KZc;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Lq2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xeba3e41

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2ccec162

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Lq2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Lq2;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/DYw;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x74e3769d

    goto :goto_0

    :cond_1
    const v0, 0x7f136b2a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
