.class public final LX/9qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9qH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9qH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9qH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/9qH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9l1;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v0}, LX/Klz;->Fjk(LX/9l1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v0}, LX/Klz;->FDu(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Oh;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v0}, LX/Klz;->GGO(LX/2Oh;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1w4;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v0}, LX/Klz;->GHl(LX/1w4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
