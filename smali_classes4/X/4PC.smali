.class public final LX/4PC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4PC;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, LX/4PC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4PC;->A00:LX/4PC;

    const/16 v0, 0x3a

    new-array v2, v0, [LX/3zq;

    sget-object v4, LX/3zq;->A15:LX/3zq;

    sget-object v5, LX/3zq;->A0D:LX/3zq;

    const/4 v3, 0x1

    sget-object v6, LX/3zq;->A0I:LX/3zq;

    sget-object v7, LX/3zq;->A0L:LX/3zq;

    sget-object v8, LX/3zq;->A0U:LX/3zq;

    sget-object v9, LX/3zq;->A0V:LX/3zq;

    sget-object v10, LX/3zq;->A0n:LX/3zq;

    sget-object v11, LX/3zq;->A0s:LX/3zq;

    sget-object v12, LX/3zq;->A0T:LX/3zq;

    sget-object v13, LX/3zq;->A0v:LX/3zq;

    sget-object v14, LX/3zq;->A11:LX/3zq;

    sget-object v15, LX/3zq;->A17:LX/3zq;

    sget-object v16, LX/3zq;->A18:LX/3zq;

    sget-object v17, LX/3zq;->A1B:LX/3zq;

    sget-object v18, LX/3zq;->A1w:LX/3zq;

    sget-object v19, LX/3zq;->A1y:LX/3zq;

    sget-object v20, LX/3zq;->A0u:LX/3zq;

    sget-object v21, LX/3zq;->A2D:LX/3zq;

    sget-object v22, LX/3zq;->A0w:LX/3zq;

    sget-object v23, LX/3zq;->A2C:LX/3zq;

    sget-object v24, LX/3zq;->A1C:LX/3zq;

    sget-object v25, LX/3zq;->A2A:LX/3zq;

    sget-object v26, LX/3zq;->A09:LX/3zq;

    sget-object v27, LX/3zq;->A07:LX/3zq;

    sget-object v28, LX/3zq;->A0b:LX/3zq;

    sget-object v29, LX/3zq;->A0Z:LX/3zq;

    sget-object v30, LX/3zq;->A0a:LX/3zq;

    filled-new-array/range {v4 .. v30}, [LX/3zq;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, LX/3zq;->A0X:LX/3zq;

    sget-object v5, LX/3zq;->A0g:LX/3zq;

    sget-object v6, LX/3zq;->A0W:LX/3zq;

    sget-object v7, LX/3zq;->A0t:LX/3zq;

    sget-object v8, LX/3zq;->A12:LX/3zq;

    sget-object v9, LX/3zq;->A0C:LX/3zq;

    sget-object v10, LX/3zq;->A0x:LX/3zq;

    sget-object v11, LX/3zq;->A0f:LX/3zq;

    sget-object v12, LX/3zq;->A0e:LX/3zq;

    sget-object v13, LX/3zq;->A08:LX/3zq;

    sget-object v14, LX/3zq;->A1D:LX/3zq;

    sget-object v15, LX/3zq;->A1E:LX/3zq;

    sget-object v16, LX/3zq;->A04:LX/3zq;

    sget-object v17, LX/3zq;->A06:LX/3zq;

    sget-object v18, LX/3zq;->A0z:LX/3zq;

    sget-object v19, LX/3zq;->A19:LX/3zq;

    sget-object v20, LX/3zq;->A0J:LX/3zq;

    sget-object v21, LX/3zq;->A0E:LX/3zq;

    sget-object v22, LX/3zq;->A0F:LX/3zq;

    sget-object v23, LX/3zq;->A0H:LX/3zq;

    sget-object v24, LX/3zq;->A0P:LX/3zq;

    sget-object v25, LX/3zq;->A0K:LX/3zq;

    sget-object v26, LX/3zq;->A0N:LX/3zq;

    sget-object v27, LX/3zq;->A0G:LX/3zq;

    sget-object v28, LX/3zq;->A0B:LX/3zq;

    sget-object v29, LX/3zq;->A0Q:LX/3zq;

    sget-object v30, LX/3zq;->A0R:LX/3zq;

    filled-new-array/range {v4 .. v30}, [LX/3zq;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, LX/3zq;->A2F:LX/3zq;

    sget-object v5, LX/3zq;->A0O:LX/3zq;

    sget-object v4, LX/3zq;->A10:LX/3zq;

    sget-object v1, LX/3zq;->A13:LX/3zq;

    filled-new-array {v6, v5, v4, v1}, [LX/3zq;

    move-result-object v5

    const/16 v4, 0x36

    const/4 v1, 0x4

    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/4PC;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4PC;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)LX/4PD;
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    if-eqz p4, :cond_0

    sget-object v0, LX/4PC;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v4, 0x0

    :goto_1
    new-instance v0, LX/4PD;

    invoke-direct/range {v0 .. v6}, LX/4PD;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;Ljava/util/Set;I)V

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/4PC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v0, LX/4PC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/eq1;

    invoke-direct {v4, v0}, LX/eq1;-><init>(Ljava/util/Set;)V

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    sget-object v0, LX/4PC;->A02:Ljava/util/List;

    goto :goto_0
.end method
