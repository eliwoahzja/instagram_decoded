.class public final LX/NVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NVZ;->$t:I

    iput-object p1, p0, LX/NVZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGh()V
    .locals 2

    iget v1, p0, LX/NVZ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKR;

    new-instance v0, LX/OyW;

    invoke-direct {v0, v1}, LX/OyW;-><init>(LX/FKR;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G5C(Ljava/util/List;Z)V
    .locals 9

    iget v1, p0, LX/NVZ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKR;

    new-instance v0, LX/OyX;

    invoke-direct {v0, v1}, LX/OyX;-><init>(LX/FKR;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget-object v5, p0, LX/NVZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    invoke-static {v5}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v1

    iget-object v3, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v3, LX/HzJ;->A0B:LX/E12;

    iget-object v8, v1, LX/E7z;->A01:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v8, v7}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/218;->A08(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v3, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v0, LX/EDd;->A01:LX/E0Z;

    iget-boolean v0, v0, LX/E0Z;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KCT;->A01:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iget-object v0, p0, LX/NVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iput-object p1, v0, LX/E12;->A01:Ljava/util/List;

    return-void

    :cond_8
    iget-object v0, v5, LX/NEh;->A0R:LX/Mp8;

    invoke-virtual {v0, v5}, LX/Mp8;->A03(LX/NEh;)V

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3
.end method
