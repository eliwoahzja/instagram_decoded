.class public abstract LX/LPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessUtil"


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)LX/1zB;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "business/account/convert_account/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1yf;->A06:LX/1yf;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "creator_destination_migration"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v0, LX/1yf;->A08:LX/1yf;

    if-eq p1, v0, :cond_0

    const-string v1, "to_account_type"

    iget v0, p1, LX/1yf;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
