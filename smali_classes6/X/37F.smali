.class public final LX/37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkm;


# instance fields
.field public A00:LX/saH;


# virtual methods
.method public final BBQ(I)LX/saH;
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/37F;->A00:LX/saH;

    return-object v0

    :cond_0
    const-string v1, "MailboxApiHandleProviderType with type "

    const-string v0, " is not supported by StandaloneDatabaseMailboxApiHandleMetaProvider."

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
