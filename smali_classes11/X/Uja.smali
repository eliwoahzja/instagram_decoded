.class public final LX/Uja;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Uja;->$t:I

    iput-object p1, p0, LX/Uja;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Uja;)V
    .locals 1

    iput-object p0, p1, LX/Uja;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Uja;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Uja;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Uja;->$t:I

    invoke-static {p1, p0}, LX/Uja;->A00(Ljava/lang/Object;LX/Uja;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nv4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nv4;->A01(LX/MWH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rad;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Rad;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/Rad;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v1, LX/PHt;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/PHt;->A00(LX/PHt;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v0, LX/PHu;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/PHu;->A00(LX/PHu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nu3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Nu3;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nu3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Nu3;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nv4;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/Nv4;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Uja;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nv4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nv4;->A00(LX/MWH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
