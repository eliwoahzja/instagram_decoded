.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/8cp;


# direct methods
.method public constructor <init>(LX/8cp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/5nO;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/5nO;->A02:LX/8cp;

    return-void
.end method

.method public static A00(LX/5nO;I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5nO;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xa08

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    :goto_0
    iget-object v1, p0, LX/5nO;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nO;->A02:LX/8cp;

    invoke-virtual {v0, v4, v3}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_1
    const-string/jumbo v3, "string"

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v3, "int"

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_4
    const-string/jumbo v3, "double"

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x973

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_6
    const-string/jumbo v3, "bool"

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const-string/jumbo v3, "bool_array"

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v1, "Attempting to use visitor without destination"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, ",,,"

    packed-switch p3, :pswitch_data_0

    :try_start_0
    const-string v0, "Unsupported type: "

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    check-cast v2, LX/2le;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1, p1}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/8cp;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/8cp;->A06(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/8cp;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5nO;->A02:LX/8cp;

    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/8cp;->A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p0, p3}, LX/5nO;->A00(LX/5nO;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    check-cast v3, LX/2le;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QPL"

    const-string v0, "Failed to parse int annotation"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
