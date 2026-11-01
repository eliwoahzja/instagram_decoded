.class public final LX/E9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E9h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/E9h;->$t:I

    check-cast p1, LX/ljo;

    check-cast p2, LX/loh;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, LX/iAM;

    invoke-static {p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {p4, p1, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p4, p2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p4, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    const v0, -0x45de8727

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {p1, p2, p4, p3, v0}, LX/aFt;->A01(LX/ljo;LX/loh;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5c2e35e9

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_9

    invoke-static {p4, p1, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_6

    invoke-static {p4, p2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_7

    invoke-static {p4, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    const v0, 0x396f8569

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v2}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {p1, p2, p4, p3, v0}, LX/aFt;->A01(LX/ljo;LX/loh;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70a2ca10

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_e

    invoke-static {p4, p1, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_4
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-static {p4, p2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_c

    invoke-static {p4, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    const v0, 0x2887c0f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v2}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {p1, p2, p4, p3, v0}, LX/aFt;->A01(LX/ljo;LX/loh;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5d293f66

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto :goto_4

    :cond_f
    invoke-interface {p4}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
