.class public final LX/VAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VAk;->$t:I

    iput-object p3, p0, LX/VAk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VAk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 9

    iget v1, p0, LX/VAk;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android.permission.CAMERA"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/4SY;->A05:LX/4SY;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/VAk;->A01:Ljava/lang/Object;

    check-cast v0, LX/jHM;

    invoke-static {v0}, LX/jHM;->A00(LX/jHM;)V

    :cond_0
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/VAk;->A01:Ljava/lang/Object;

    check-cast v0, LX/jHM;

    iget-object v0, v0, LX/jHM;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A01(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, LX/VAk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    const-string v5, "app_permission_grant"

    :goto_0
    new-instance v0, LX/UoM;

    invoke-direct {v0}, LX/UoM;-><init>()V

    new-instance v2, LX/1rP;

    invoke-direct {v2, v0, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/1rU;->A05:LX/1rU;

    sget-object v0, LX/1rW;->A0C:LX/1rW;

    const/4 v7, 0x0

    new-instance v3, LX/1rX;

    invoke-direct {v3, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    const-string v6, "VERIFICATION_REQUEST_TAKE_PHOTO_HELPER"

    invoke-virtual/range {v2 .. v8}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "app_permission_deny"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    return-void

    :cond_5
    iget-object v0, p0, LX/VAk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/VAk;->A00:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v2, v6, :cond_a

    aget-object v0, v7, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/VAk;->A01:Ljava/lang/Object;

    check-cast v3, LX/QwL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-ge v5, v6, :cond_9

    aget-object v1, v7, v5

    iget-object v0, v3, LX/QwL;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-static {v0, v1, v4}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/QwL;->A02:LX/CTU;

    if-eqz v2, :cond_2

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L7h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L7h;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->Eg7(LX/Ce0;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/VAk;->A01:Ljava/lang/Object;

    check-cast v0, LX/QwL;

    invoke-virtual {v0}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CTw;->A0B(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/VAk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f13492f

    const/16 v0, 0x223

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
