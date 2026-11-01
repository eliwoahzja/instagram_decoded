.class public final LX/kxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HDC;

.field public final synthetic A01:LX/T6k;

.field public final synthetic A02:LX/1Yp;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HDC;LX/T6k;LX/1Yp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kxL;->A00:LX/HDC;

    iput-object p2, p0, LX/kxL;->A01:LX/T6k;

    iput-object p3, p0, LX/kxL;->A02:LX/1Yp;

    iput-object p4, p0, LX/kxL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/kxL;->A00:LX/HDC;

    instance-of v0, v7, LX/BI3;

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/kxL;->A01:LX/T6k;

    iget-object v2, v6, LX/T6k;->A04:LX/Wk5;

    if-eqz v2, :cond_1

    move-object v0, v7

    check-cast v0, LX/BI3;

    iget-object v5, v0, LX/BI3;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v2, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v1, v4}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1Yp;->A00:LX/1pA;

    const-string v2, "atc_outcome"

    const-string v0, "success"

    const v1, 0x3335390a

    invoke-virtual {v3, v1, v4, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "atc_request_id"

    invoke-virtual {v3, v1, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "add_to_cart_success"

    invoke-virtual {v3, v1, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v8, p0, LX/kxL;->A02:LX/1Yp;

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/kxL;->A03:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/BI3;

    iget-object v5, v0, LX/BI3;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v8, LX/1Yp;->A00:LX/1pA;

    const v2, 0x333506ff

    invoke-virtual {v3, v2, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "atc_outcome"

    const-string v0, "success"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "atc_request_id"

    invoke-virtual {v3, v2, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "add_to_cart_success"

    invoke-virtual {v3, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_3
    iget-object v4, v6, LX/T6k;->A05:LX/aJW;

    if-eqz v4, :cond_5

    check-cast v7, LX/BI3;

    iget-object v3, v7, LX/BI3;->A00:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "atc_outcome"

    const-string v0, "add_to_cart_success"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4, v2}, LX/aJW;->A09(LX/aJW;Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, LX/kxL;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v5, LX/D8K;

    invoke-direct {v5, v6, v8, v1, v0}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/CG6;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mu4;

    if-eqz v4, :cond_7

    sget-object v3, LX/GLE;->A03:LX/GLE;

    iget-object v2, v6, LX/T6k;->A08:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/NRC;

    invoke-direct {v0, v5, v1}, LX/NRC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/Mu4;->A07(LX/Rkm;LX/GLE;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v1}, LX/D8K;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    instance-of v0, v7, LX/BI7;

    if-eqz v0, :cond_13

    iget-object v6, p0, LX/kxL;->A01:LX/T6k;

    iget-object v2, v6, LX/T6k;->A04:LX/Wk5;

    if-eqz v2, :cond_b

    move-object v0, v7

    check-cast v0, LX/BI7;

    iget-object v8, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/BI7;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v2, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v1, v4}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/1Yp;->A00:LX/1pA;

    const-string v2, "atc_outcome"

    const-string v0, "failure"

    const v1, 0x3335390a

    invoke-virtual {v3, v1, v4, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    const-string v0, "atc_error_message"

    invoke-virtual {v3, v1, v4, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "atc_request_id"

    invoke-virtual {v3, v1, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "add_to_cart_failure"

    invoke-virtual {v3, v1, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_b
    iget-object v10, p0, LX/kxL;->A02:LX/1Yp;

    if-eqz v10, :cond_f

    iget-object v9, p0, LX/kxL;->A03:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/BI7;

    iget-object v8, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/BI7;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v10, LX/1Yp;->A00:LX/1pA;

    const v2, 0x333506ff

    invoke-virtual {v3, v2, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "atc_outcome"

    const-string v0, "failure"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    const-string v0, "atc_error_message"

    invoke-virtual {v3, v2, v4, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_d

    const-string v0, "atc_request_id"

    invoke-virtual {v3, v2, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "add_to_cart_failure"

    invoke-virtual {v3, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_e
    invoke-virtual {v10, v9}, LX/1Yp;->A0B(Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    sput-object v0, LX/CG6;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/T6k;->A05:LX/aJW;

    if-eqz v5, :cond_12

    check-cast v7, LX/BI7;

    iget-object v4, v7, LX/BI7;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/BI7;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "atc_outcome"

    const-string v0, "add_to_cart_failure"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_10

    const-string v0, "atc_error_code"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v3, :cond_11

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v5, v2}, LX/aJW;->A09(LX/aJW;Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1340cc    # 1.9573296E38f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
