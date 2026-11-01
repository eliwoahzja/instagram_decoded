.class public abstract LX/KJp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bloks.www.async.components.CPDPScreenQuery"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KJp;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/CYy;LX/AEh;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AEh;->A03:LX/2gp;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v0

    new-instance v2, LX/LOQ;

    invoke-direct {v2, p0, v0, p1, p2}, LX/LOQ;-><init>(LX/CYy;LX/9PW;LX/AEh;Ljava/lang/String;)V

    sget-object p1, LX/SxH;->A03:LX/SxH;

    invoke-static {v3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4393f0a2

    if-eq v1, v0, :cond_2

    const v0, 0x597c58d

    if-eq v1, v0, :cond_1

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v1, v0, :cond_3

    const-string v0, "bloks_screen_query"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/TSi;

    invoke-direct {v0, v1, v4}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {p1, p0, v0, v2, v3}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    return-void

    :cond_1
    const-string v0, "bloks"

    goto :goto_1

    :cond_2
    const-string v0, "bloks_screen"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
