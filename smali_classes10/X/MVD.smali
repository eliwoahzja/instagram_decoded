.class public final LX/MVD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVD;->A00:LX/MVD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4X:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd2

    invoke-static {v3, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/FmG;->A00:LX/FmG;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KP0;

    invoke-static {v0}, LX/JOg;->A00(LX/KP0;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/4Xx;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, LX/MVD;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v1, LX/KP0;

    invoke-direct {v1, v2}, LX/KP0;-><init>(Ljava/util/List;)V

    :try_start_0
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    sget-object v0, LX/FmG;->A00:LX/FmG;

    invoke-virtual {v0, v1}, LX/FmG;->A00(LX/KP0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/4Wl;->A4X:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/MVD;

    const-string v0, "failed to save Recent Experiments json"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
