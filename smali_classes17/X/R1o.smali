.class public final LX/R1o;
.super Landroid/content/ContentProvider;
.source ""

# interfaces
.implements LX/qkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "Multiple records in cursor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "multiple_records"

    :goto_0
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x25b435e7

    invoke-interface {v2, v1, p1, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "type"

    invoke-static {v1, v3, v0, v4}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "exception"

    goto :goto_0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/kIz;->A01:LX/6gT;

    if-eqz v3, :cond_0

    invoke-static {}, LX/HHy;->A00()LX/HHy;

    move-result-object v0

    iget v0, v0, LX/HHy;->A00:I

    invoke-static {v3, v0}, LX/0jZ;->A00(Landroid/content/Context;I)LX/0jZ;

    move-result-object v1

    invoke-static {v3}, LX/0jP;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6gT;->A05(LX/0jZ;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v2, LX/kIz;->A00:LX/6gT;

    if-eqz v3, :cond_1

    invoke-static {}, LX/HHy;->A00()LX/HHy;

    move-result-object v0

    iget v0, v0, LX/HHy;->A00:I

    invoke-static {v3, v0}, LX/0jZ;->A00(Landroid/content/Context;I)LX/0jZ;

    move-result-object v1

    invoke-static {v3}, LX/0jP;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6gT;->A05(LX/0jZ;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/kIz;->A03:LX/3To;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/kIz;->A02:LX/3To;

    invoke-virtual {v0, v3, v1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    sget-object v1, LX/2bw;->A04:LX/2bx;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bx;->A01(Landroid/content/Context;)LX/2bw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2bw;->A00(LX/4Nb;)LX/2cc;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    const-string v0, "COL_PHONE_ID"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "COL_TIMESTAMP"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "COL_ORIGIN"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2cc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2cc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2cc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to call queryForIds"

    const-string v1, "AbstractPhoneIdProvider"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/R1o;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
