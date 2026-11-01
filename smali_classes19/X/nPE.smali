.class public final LX/nPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;


# instance fields
.field public final synthetic A00:LX/XXb;


# direct methods
.method public constructor <init>(LX/XXb;)V
    .locals 0

    iput-object p1, p0, LX/nPE;->A00:LX/XXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3fu;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/nPE;->A00:LX/XXb;

    sget-object v1, LX/drq;->A06:LX/drq;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
