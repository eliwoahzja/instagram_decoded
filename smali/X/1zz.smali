.class public final LX/1zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzq;


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    iput-object p2, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final AaH()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 3
    const-string v3, "clear"

    .line 5
    const v2, 0x12123b58

    .line 8
    sget v0, LX/4Vy;->A06:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v3, v4, v1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 30
    :cond_1
    return-void
.end method

.method public final GRv(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "putBoolean"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 35
    :cond_1
    return-void
.end method

.method public final GS4(Ljava/lang/String;F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "putFloat"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 35
    :cond_1
    return-void
.end method

.method public final GS7(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "putInt"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 35
    :cond_1
    return-void
.end method

.method public final GSA(Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "putLong"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 35
    :cond_1
    return-void
.end method

.method public final GSG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "putString"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, p2, v0}, LX/4Vy;->A03(ILjava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final GSI(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "putStringSet"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v2, v0}, LX/4Vy;->A05(Ljava/util/Set;II)V

    .line 35
    :cond_1
    return-void
.end method

.method public final GXX(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v4, "remove"

    .line 7
    iget-object v3, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 9
    const v2, 0x12123b58

    .line 12
    sget v0, LX/4Vy;->A06:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4, v3, p1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 35
    :cond_1
    return-void
.end method

.method public final apply()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 3
    const-string v3, "apply"

    .line 5
    const v2, 0x12123b58

    .line 8
    sget v0, LX/4Vy;->A06:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v3, v4, v1, v2}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/4Vy;->A02(II)V

    .line 30
    :cond_1
    return-void
.end method

.method public final commit()Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/1zz;->A01:Ljava/lang/String;

    .line 3
    const-string v1, "commit"

    .line 5
    const v3, 0x12123b58

    .line 8
    sget v0, LX/4Vy;->A06:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1, v4, v2, v3}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/1zz;->A00:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, LX/4Vy;->A02(II)V

    .line 31
    :cond_1
    return v1
.end method
