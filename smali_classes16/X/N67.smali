.class public abstract LX/N67;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/N83;->A00:LX/N83;

    sput-object v0, LX/N67;->A00:LX/rA3;

    return-void
.end method

.method public static final A00(LX/FdR;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/BSB;->A16(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x48

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    if-eqz p3, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {p0, v3, v0, p1, v1}, LX/FdR;->A08(LX/rA4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v4, p2, v1}, LX/HEN;->A00(LX/rA4;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    invoke-static {v1}, LX/D68;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/N67;->A00:LX/rA3;

    invoke-virtual {p0, v0, v2, v3, v1}, LX/FdR;->A07(LX/rA3;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    return-object v1
.end method
