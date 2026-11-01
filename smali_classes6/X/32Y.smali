.class public final LX/32Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final synthetic A00:LX/Zzq;


# direct methods
.method public constructor <init>(LX/Zzq;)V
    .locals 2

    iput-object p1, p0, LX/32Y;->A00:LX/Zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x55157dcf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x620194d7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    const v0, 0x32f2c4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0}, LX/Zzq;->apply()V

    const v0, 0x1d0442d4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, -0x2dfde092

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0}, LX/Zzq;->AaH()V

    const v0, -0x7f806fe6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final commit()Z
    .locals 3

    const v0, -0x17c62473

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0}, LX/Zzq;->commit()Z

    move-result v1

    const v0, 0x1555f27c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, -0x4e41681b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const v0, -0x151346e2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, 0x50582a96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1, p2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    const v0, 0x1eba5f77    # 1.9733E-20f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, -0x66616ffb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const v0, 0xfc81684

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, -0x2bcfd727

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const v0, 0x6837decb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, -0x6e45e608

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x503cd9d5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, 0x105158d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1, p2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    const v0, -0x28465b21

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const v0, 0x295fa896

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Y;->A00:LX/Zzq;

    invoke-interface {v0, p1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const v0, -0x1586e372

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method
