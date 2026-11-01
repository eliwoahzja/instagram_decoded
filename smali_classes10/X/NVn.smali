.class public final LX/NVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmi;


# instance fields
.field public final synthetic A00:LX/Om7;


# direct methods
.method public constructor <init>(LX/Om7;)V
    .locals 0

    iput-object p1, p0, LX/NVn;->A00:LX/Om7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F93(Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/NEn;->A0E(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NVn;->A00:LX/Om7;

    iget-object v2, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v2, LX/NBq;->A00:LX/miz;

    iget-object v0, v2, LX/NBq;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NBq;->A05()V

    invoke-virtual {v2, p1}, LX/NBq;->A06(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NVn;->A00:LX/Om7;

    :try_start_0
    iget-object v4, v0, LX/Om7;->A01:LX/LCZ;

    new-instance v5, LX/KIM;

    invoke-direct {v5, v0}, LX/KIM;-><init>(LX/Om7;)V

    const-string v0, "AUTOFILL_DATA"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/LVO;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchContactDataQuery.BuilderForDataSources"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OCr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, LX/OCr;->A01:LX/6dh;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OCr;->A00:Z

    invoke-virtual {v2}, LX/OCr;->build()LX/3YS;

    move-result-object v3

    invoke-static {v4, v3}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v2, v4, LX/LCZ;->A01:LX/LCK;

    iget-object v1, v4, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-static {v0, v2, v1}, LX/MYH;->A02(LX/GTr;LX/LCK;Ljava/lang/String;)V

    iget-object v0, v4, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/650;

    invoke-direct {v1, v0, v4, v5}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v4, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating query autofill request"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
