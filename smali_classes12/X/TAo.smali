.class public abstract LX/TAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TAo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/TAo;
    .locals 6

    invoke-static {}, LX/Fxv;->values()[LX/Fxv;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v5, v1

    iget-object v0, v0, LX/Fxv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fxv;->valueOf(Ljava/lang/String;)LX/Fxv;

    move-result-object v0

    new-instance v1, LX/M8s;

    invoke-direct {v1, v0}, LX/M8s;-><init>(LX/Fxv;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/M9p;->A00:LX/M9p;

    const-string v0, "self_profile_identity_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/M8w;->A00:LX/M8w;

    const-string v0, "edit_profile_identity_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/M9q;->A00:LX/M9q;

    const/16 v0, 0xed

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/M9H;->A00:LX/M9H;

    const-string v0, "mimicry_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/M9K;->A00:LX/M9K;

    const-string v0, "mimicry_wait_list_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/M9Z;->A00:LX/M9Z;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/M9o;->A00:LX/M9o;

    const-string v0, "ig_self_profile_epp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/QRr;->values()[LX/QRr;

    move-result-object v3

    array-length v2, v3

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v0, v3, v4

    iget-object v0, v0, LX/QRr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/TbS;->A01(Ljava/lang/String;)LX/QRr;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QRr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/M8r;

    invoke-direct {v1, v0}, LX/TAo;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/M8r;->A00:LX/QRr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/16 v0, 0x1fb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnlockableAvatarLogger"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/M9r;->A00:LX/M9r;

    return-object v1

    :cond_5
    invoke-static {v0, p0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
