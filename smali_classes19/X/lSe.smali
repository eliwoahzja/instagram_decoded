.class public final LX/lSe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:LX/rAW;

.field public static final A0b:LX/rAW;

.field public static final A0c:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/telephony/TelephonyManager;

.field public A0F:LX/fyx;

.field public A0G:LX/eS0;

.field public A0H:LX/XV1;

.field public A0I:LX/jeZ;

.field public A0J:LX/jd7;

.field public A0K:LX/nMw;

.field public A0L:LX/gKd;

.field public A0M:LX/qmE;

.field public A0N:LX/g6o;

.field public A0O:LX/XV2;

.field public A0P:LX/io3;

.field public A0Q:LX/XUv;

.field public A0R:LX/jrK;

.field public A0S:LX/jGj;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Queue;

.field public A0X:Ljava/util/Set;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/nNB;

    invoke-direct {v0}, LX/nNB;-><init>()V

    sput-object v0, LX/lSe;->A0a:LX/rAW;

    new-instance v0, LX/nNC;

    invoke-direct {v0}, LX/nNC;-><init>()V

    sput-object v0, LX/lSe;->A0b:LX/rAW;

    const/4 v1, 0x2

    new-instance v0, LX/EAi;

    invoke-direct {v0, v1}, LX/EAi;-><init>(I)V

    sput-object v0, LX/lSe;->A0c:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/4El;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1n:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/4Em;->A0Y:Z

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, LX/lSe;->A0R:LX/jrK;

    invoke-virtual {v0}, LX/jrK;->A01()Ljava/lang/String;

    iget-object v2, p0, LX/lSe;->A0G:LX/eS0;

    iget-object v0, v2, LX/eS0;->A00:LX/rbx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "total_batch_count"

    iget v0, p0, LX/lSe;->A06:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contacts_upload_count"

    iget v0, p0, LX/lSe;->A0A:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "add_count"

    iget v0, p0, LX/lSe;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "remove_count"

    iget v0, p0, LX/lSe;->A08:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "update_count"

    iget v0, p0, LX/lSe;->A09:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "phonebook_size"

    iget v0, p0, LX/lSe;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, LX/lSe;->A0F:LX/fyx;

    iget v0, v6, LX/fyx;->A02:I

    int-to-long v0, v0

    const-string v5, "max_contacts_to_upload"

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3, p0}, LX/C7E;->A13(Landroid/os/BaseBundle;LX/lSe;)V

    iget v1, v6, LX/fyx;->A03:I

    const-string v0, "num_of_retries"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, p0, LX/lSe;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lSe;->A0J:LX/jd7;

    iget-object v0, v0, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/san;

    invoke-interface {v0, v3}, LX/san;->FlI(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/eS0;->A00:LX/rbx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/eS0;->A00:LX/rbx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/lSe;->A0L:LX/gKd;

    iget v0, p0, LX/lSe;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts_to_upload"

    invoke-virtual {v2, v0, v1}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/lSe;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "batch_count"

    invoke-virtual {v2, v0, v1}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/lSe;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_batch_count"

    invoke-virtual {v2, v0, v1}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close_connection"

    invoke-virtual {v2, v0}, LX/gKd;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/lSe;->A0S:LX/jGj;

    new-instance v2, LX/nMk;

    invoke-direct {v2, p0, v4}, LX/nMk;-><init>(LX/lSe;Ljava/lang/String;)V

    iget-object v0, v3, LX/jGj;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x29c0f4b5

    iget-object v0, v3, LX/jGj;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_3
    sget-object v0, LX/kMr;->A00:LX/kMr;

    invoke-virtual {v2, v0}, LX/nMk;->G5J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/lSe;)V
    .locals 3

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/lSe;->A0R:LX/jrK;

    invoke-virtual {v0}, LX/jrK;->A00()J

    move-result-wide v1

    const-string v0, "last_upload_success_time"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p0, p1}, LX/C7E;->A13(Landroid/os/BaseBundle;LX/lSe;)V

    const-string v1, "ccu_session_id"

    iget-object v0, p1, LX/lSe;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/lSe;->A0T:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/fnH;LX/lSe;)V
    .locals 2

    iget-object v1, p1, LX/lSe;->A0X:Ljava/util/Set;

    iget v0, p0, LX/fnH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/lSe;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p1, LX/lSe;->A0F:LX/fyx;

    iget v0, v0, LX/fyx;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p1, LX/lSe;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/lSe;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fnH;

    iget-object v1, p1, LX/lSe;->A0X:Ljava/util/Set;

    invoke-static {p0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/fnH;->A01:I

    invoke-static {v1, v0}, LX/C37;->A1V(Ljava/util/Set;I)V

    invoke-static {p0, p1}, LX/lSe;->A04(LX/fnH;LX/lSe;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/lSe;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/lSe;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/lSe;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/lSe;->A01()V

    return-void
.end method

.method public static A04(LX/fnH;LX/lSe;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v0, p0, LX/fnH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jj7;

    iget-object v2, v8, LX/jj7;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/iEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/iEO;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v8, LX/jj7;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/iEK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/iEK;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kKZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/jJo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/jj7;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/jJo;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/jj7;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, LX/jJo;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/jj7;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/jJo;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/jj7;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/jJo;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/jJo;->A06:Ljava/util/List;

    iput-object v5, v3, LX/jJo;->A05:Ljava/util/List;

    iput-object v4, v3, LX/jJo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const-string v0, "ADD"

    goto :goto_3

    :cond_3
    const-string v0, "UPDATE"

    goto :goto_3

    :cond_4
    const-string v0, "REMOVE"

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/lSe;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :goto_4
    iget v7, p0, LX/fnH;->A00:I

    iget v3, p0, LX/fnH;->A04:I

    iget v5, p0, LX/fnH;->A03:I

    add-int v8, v7, v3

    add-int/2addr v8, v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "full_upload"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "batch_index"

    iget v0, p0, LX/fnH;->A01:I

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/lSe;->A0F:LX/fyx;

    iget v2, v0, LX/fyx;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contacts_upload_count"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "add_count"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remove_count"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "update_count"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "processed_contact_count"

    iget v0, p0, LX/fnH;->A02:I

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, p1}, LX/C7E;->A13(Landroid/os/BaseBundle;LX/lSe;)V

    iget-boolean v0, p0, LX/fnH;->A07:Z

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ccu_session_id"

    iget-object v0, p1, LX/lSe;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/lSe;->A0J:LX/jd7;

    iget-object v0, v0, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/san;

    invoke-interface {v0, v4}, LX/san;->FlH(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    iget-object v0, p1, LX/lSe;->A0R:LX/jrK;

    invoke-virtual {v0}, LX/jrK;->A01()Ljava/lang/String;

    iget-object v0, p1, LX/lSe;->A0G:LX/eS0;

    iget-object v0, v0, LX/eS0;->A00:LX/rbx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, LX/lSe;->A0E:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    iget-object v3, p1, LX/lSe;->A0S:LX/jGj;

    new-instance v2, LX/nMn;

    invoke-direct {v2, v4, p0, p1}, LX/nMn;-><init>(Landroid/os/Bundle;LX/fnH;LX/lSe;)V

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jJo;

    if-eqz v7, :cond_9

    new-instance v5, LX/jKA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/jJo;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/jKA;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/jJo;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/jKA;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/jJo;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/jKA;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/jKA;->A05:Ljava/util/List;

    iget-object v0, v7, LX/jJo;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iEK;

    iget-object v1, v5, LX/jKA;->A05:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/iEK;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/jKA;->A06:Ljava/util/List;

    iget-object v0, v7, LX/jJo;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iEO;

    iget-object v1, v5, LX/jKA;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/iEO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v0, v7, LX/jJo;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/jKA;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/jJo;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/jKA;->A03:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v5, v3, LX/jGj;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "ccu"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/cFs;->A00:LX/cFs;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v0, "address_book/merge_delta/"

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v5}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    const/16 v0, 0x63

    invoke-static {v10, v5, v0}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v5, v1, v0}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v7, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "contacts"

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jKA;

    if-eqz v9, :cond_f

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    iget-object v1, v9, LX/jKA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "record_id"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v9, LX/jKA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "first_name"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v9, LX/jKA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "last_name"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v9, LX/jKA;->A05:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "email_addresses"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_14
    iget-object v1, v9, LX/jKA;->A06:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, "phone_numbers"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_16
    iget-object v1, v9, LX/jKA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "hash"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v9, LX/jKA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "modifier"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_c
    invoke-static {v7, v4, v6, v0}, LX/lSe;->A00(LX/4El;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v0, LX/bxK;

    invoke-direct {v0, v4, v2, v3, v1}, LX/bxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/jGj;->A00(LX/jGj;)LX/mkc;

    move-result-object p1

    const v9, 0x29c0f4b5

    const/4 v10, 0x3

    move p0, v11

    invoke-static/range {v8 .. v13}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public static A05(LX/lSe;)V
    .locals 13

    iget-object v1, p0, LX/lSe;->A0L:LX/gKd;

    const-string v0, "upload_contacts"

    invoke-virtual {v1, v0}, LX/gKd;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/lSe;->A0F:LX/fyx;

    iget v0, v8, LX/fyx;->A01:I

    invoke-static {v0}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lSe;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/lSe;->A0W:Ljava/util/Queue;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/lSe;->A0Y:Z

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget v9, v8, LX/fyx;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/lSe;->A0Q:LX/XUv;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/XVH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/lSe;->A0Q:LX/XUv;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/XVH;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eme;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/eme;->A00:Ljava/lang/Object;

    check-cast v10, LX/jj7;

    iget-object v2, v0, LX/eme;->A01:Ljava/lang/Object;

    check-cast v2, LX/fDb;

    const-string v11, ""

    if-nez v10, :cond_2

    iget-wide v0, v2, LX/fDb;->A00:J

    invoke-static {v11, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/jj7;

    invoke-direct {v10, v0}, LX/jj7;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/jj7;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/fDb;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/lSe;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lSe;->A03:I

    :goto_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/jj7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/lSe;->A0V:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kKZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v10, LX/jj7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget v0, p0, LX/lSe;->A01:I

    if-nez v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/lSe;->A01:I

    iget-object v0, p0, LX/lSe;->A0F:LX/fyx;

    iget v0, v0, LX/fyx;->A02:I

    if-gt v1, v0, :cond_3

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iput-object v12, v10, LX/jj7;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/jj7;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/kKZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/fDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/fDb;->A00:J

    iput-object v11, v2, LX/fDb;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/fDb;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/lSe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lSe;->A00:I

    :cond_3
    :goto_2
    iget v0, p0, LX/lSe;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lSe;->A02:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/lSe;->A01:I

    iget-object v0, p0, LX/lSe;->A0F:LX/fyx;

    iget v0, v0, LX/fyx;->A02:I

    if-le v1, v0, :cond_5

    iget-wide v0, v2, LX/fDb;->A00:J

    invoke-static {v11, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/jj7;

    invoke-direct {v10, v0}, LX/jj7;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/jj7;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/fDb;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/lSe;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lSe;->A03:I

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kKZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/fDb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/jj7;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/jj7;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/kKZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/fDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/fDb;->A00:J

    iput-object v11, v2, LX/fDb;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/fDb;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/lSe;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lSe;->A0B:I

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget v5, p0, LX/lSe;->A00:I

    iget v4, p0, LX/lSe;->A0B:I

    iget v1, p0, LX/lSe;->A03:I

    iget v0, p0, LX/lSe;->A02:I

    new-instance v2, LX/fnH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/fnH;->A01:I

    iput-object v10, v2, LX/fnH;->A05:Ljava/util/List;

    iput-object v6, v2, LX/fnH;->A06:Ljava/util/List;

    iput v5, v2, LX/fnH;->A00:I

    iput v4, v2, LX/fnH;->A04:I

    iput v1, v2, LX/fnH;->A03:I

    iput v0, v2, LX/fnH;->A02:I

    iput-boolean v7, v2, LX/fnH;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, p0, LX/lSe;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/fyx;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/lSe;->A0X:Ljava/util/Set;

    invoke-static {v0, v3}, LX/C37;->A1V(Ljava/util/Set;I)V

    invoke-static {v2, p0}, LX/lSe;->A04(LX/fnH;LX/lSe;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, p0, LX/lSe;->A05:I

    iget v0, p0, LX/lSe;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A05:I

    iput v7, p0, LX/lSe;->A00:I

    iget v1, p0, LX/lSe;->A08:I

    iget v0, p0, LX/lSe;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A08:I

    iput v7, p0, LX/lSe;->A03:I

    iget v1, p0, LX/lSe;->A09:I

    iget v0, p0, LX/lSe;->A0B:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A09:I

    iput v7, p0, LX/lSe;->A0B:I

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/lSe;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_7
    if-lez v4, :cond_9

    :try_start_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget v9, p0, LX/lSe;->A00:I

    iget v5, p0, LX/lSe;->A0B:I

    iget v1, p0, LX/lSe;->A03:I

    iget v0, p0, LX/lSe;->A02:I

    move v6, v3

    new-instance v2, LX/fnH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/fnH;->A01:I

    iput-object v11, v2, LX/fnH;->A05:Ljava/util/List;

    iput-object v10, v2, LX/fnH;->A06:Ljava/util/List;

    iput v9, v2, LX/fnH;->A00:I

    iput v5, v2, LX/fnH;->A04:I

    iput v1, v2, LX/fnH;->A03:I

    iput v0, v2, LX/fnH;->A02:I

    iput-boolean v7, v2, LX/fnH;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v0, p0, LX/lSe;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/fyx;->A01:I

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/lSe;->A0X:Ljava/util/Set;

    invoke-static {v0, v3}, LX/C37;->A1V(Ljava/util/Set;I)V

    invoke-static {v2, p0}, LX/lSe;->A04(LX/fnH;LX/lSe;)V

    :goto_6
    iget v1, p0, LX/lSe;->A05:I

    iget v0, p0, LX/lSe;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A05:I

    iget v1, p0, LX/lSe;->A08:I

    iget v0, p0, LX/lSe;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A08:I

    iget v1, p0, LX/lSe;->A09:I

    iget v0, p0, LX/lSe;->A0B:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A09:I

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/lSe;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move v6, v3

    :goto_8
    iput v3, p0, LX/lSe;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lSe;->A0Y:Z

    iget v1, p0, LX/lSe;->A05:I

    iget v0, p0, LX/lSe;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/lSe;->A09:I

    add-int/2addr v1, v0

    iput v1, p0, LX/lSe;->A0A:I

    iget-object v5, p0, LX/lSe;->A0R:LX/jrK;

    iget-object v1, p0, LX/lSe;->A0V:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ":"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kKZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/jrK;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_upload_client_root_hash"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    invoke-direct {p0}, LX/lSe;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    iget-object v0, p0, LX/lSe;->A0H:LX/XV1;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/XV1;->close()V

    iget-object v0, p0, LX/lSe;->A0O:LX/XV2;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/XV2;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/lSe;->A0H:LX/XV1;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/XV1;->close()V

    iget-object v0, p0, LX/lSe;->A0O:LX/XV2;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/XV2;->close()V

    throw v1
.end method

.method public static A06(LX/lSe;LX/iET;Ljava/util/List;I)V
    .locals 10

    iget-object v1, p0, LX/lSe;->A0L:LX/gKd;

    const-string v0, "open_connection"

    invoke-virtual {v1, v0}, LX/gKd;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/lSe;->A0S:LX/jGj;

    new-instance v4, LX/nMo;

    invoke-direct {v4, p0, p1, p2, p3}, LX/nMo;-><init>(LX/lSe;LX/iET;Ljava/util/List;I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    iget-object v2, v5, LX/jGj;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/iET;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/cFj;->A00:LX/cFj;

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v0, "address_book/get_contact_hashes/"

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v2}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_book_hash"

    invoke-static {v7, v6, v0, v8}, LX/lSe;->A00(LX/4El;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v7

    const/4 v9, 0x3

    new-instance v0, LX/bxK;

    invoke-direct {v0, v6, v4, v5, v9}, LX/bxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5}, LX/jGj;->A00(LX/jGj;)LX/mkc;

    move-result-object p2

    const v8, 0x29c0f4b5

    move p1, p0

    invoke-static/range {v7 .. v12}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A07(J)V
    .locals 14

    const-string v2, "CCU_BACKGROUND_PING"

    iget-object v1, p0, LX/lSe;->A0L:LX/gKd;

    const-string v0, "check_remote_setting"

    invoke-virtual {v1, v0}, LX/gKd;->A00(Ljava/lang/String;)V

    const-string v0, "upload_source"

    invoke-virtual {v1, v0, v2}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lSe;->A0K:LX/nMw;

    const-string v1, "get_remote_settng"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/lSe;->A0S:LX/jGj;

    new-instance v6, LX/nMm;

    move-wide v0, p1

    invoke-direct {v6, p0, v0, v1}, LX/nMm;-><init>(LX/lSe;J)V

    const/4 v11, 0x1

    iget-object v2, v7, LX/jGj;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aTH;->A00:LX/aTH;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "address_book/get_ccu_setting/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v2}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/lSe;->A00(LX/4El;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v8

    new-instance v0, LX/bxK;

    invoke-direct {v0, v5, v6, v7, v2}, LX/bxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v7}, LX/jGj;->A00(LX/jGj;)LX/mkc;

    move-result-object v13

    const v9, 0x29c0f4b5

    const/4 v10, 0x3

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public final A08(JLjava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/lSe;->A0D:Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    iget-object v0, v10, LX/lSe;->A0G:LX/eS0;

    iget-object v0, v0, LX/eS0;->A00:LX/rbx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    :cond_0
    iget-object v1, v10, LX/lSe;->A0S:LX/jGj;

    new-instance v9, LX/nMp;

    move-wide/from16 v14, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-direct/range {v9 .. v15}, LX/nMp;-><init>(LX/lSe;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xddf

    if-eq v2, v0, :cond_2

    const v0, 0x1ad6f

    if-ne v2, v0, :cond_1

    const-string v0, "off"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/jGj;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remote_setting_migration"

    invoke-static {v2, v3, v0, v10}, LX/ThF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v7

    const/4 v2, 0x2

    new-instance v0, LX/bxK;

    invoke-direct {v0, v3, v9, v1, v2}, LX/bxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v7, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/jGj;->A00(LX/jGj;)LX/mkc;

    move-result-object v12

    const v8, 0x29c0f4b5

    const/4 v9, 0x3

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "on"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/jGj;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "[]"

    const-string v5, "ig_ccu_background_job"

    const-string v6, "remote_setting_migration"

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/ThF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v7

    new-instance v0, LX/bxK;

    invoke-direct {v0, v3, v9, v1, v10}, LX/bxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
