.class public abstract LX/4Yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x2b

    new-array v1, v0, [LX/3k1;

    sget-object v2, LX/4Zg;->A01:LX/3k1;

    sget-object v3, LX/4Zg;->A00:LX/3k1;

    sget-object v4, LX/4Zb;->A00:LX/3k1;

    sget-object v5, LX/4Zb;->A01:LX/3k1;

    sget-object v6, LX/4Zf;->A00:LX/3k1;

    sget-object v7, LX/4Yy;->A00:LX/3k1;

    sget-object v8, LX/4Yy;->A01:LX/3k1;

    sget-object v9, LX/4Zd;->A00:LX/3k1;

    sget-object v10, LX/4Yi;->A02:LX/3k1;

    sget-object v11, LX/4Yi;->A01:LX/3k1;

    sget-object v12, LX/4Yi;->A00:LX/3k1;

    sget-object v13, LX/4Yx;->A01:LX/3k1;

    sget-object v14, LX/4Yx;->A00:LX/3k1;

    sget-object v15, LX/4Yx;->A02:LX/3k1;

    sget-object v16, LX/4Ym;->A01:LX/3k1;

    sget-object v17, LX/4Ym;->A00:LX/3k1;

    sget-object v18, LX/4Yl;->A00:LX/3k1;

    sget-object v19, LX/4Yh;->A00:LX/3k1;

    sget-object v20, LX/4Yk;->A00:LX/3k1;

    sget-object v21, LX/4Zh;->A00:LX/3k1;

    sget-object v22, LX/4Zh;->A01:LX/3k1;

    sget-object v23, LX/4Zh;->A03:LX/3k1;

    sget-object v24, LX/4Zh;->A05:LX/3k1;

    sget-object v25, LX/4Zh;->A07:LX/3k1;

    sget-object v26, LX/4Zh;->A06:LX/3k1;

    sget-object v27, LX/4Zh;->A08:LX/3k1;

    sget-object v28, LX/4Zh;->A09:LX/3k1;

    filled-new-array/range {v2 .. v28}, [LX/3k1;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/4Zh;->A0E:LX/3k1;

    sget-object v3, LX/4Zh;->A0D:LX/3k1;

    sget-object v4, LX/4Zh;->A0H:LX/3k1;

    sget-object v5, LX/4Zh;->A0A:LX/3k1;

    sget-object v6, LX/4Zh;->A0F:LX/3k1;

    sget-object v7, LX/4Zh;->A0G:LX/3k1;

    sget-object v8, LX/4Zh;->A0I:LX/3k1;

    sget-object v9, LX/4Zh;->A0J:LX/3k1;

    sget-object v10, LX/4Zh;->A0K:LX/3k1;

    sget-object v11, LX/4Zh;->A0C:LX/3k1;

    sget-object v12, LX/4Zh;->A0B:LX/3k1;

    sget-object v13, LX/4Zh;->A0L:LX/3k1;

    sget-object v14, LX/4Zh;->A02:LX/3k1;

    sget-object v15, LX/4Zh;->A04:LX/3k1;

    sget-object v16, LX/4Ze;->A00:LX/3k1;

    sget-object v17, LX/4Ze;->A01:LX/3k1;

    filled-new-array/range {v2 .. v17}, [LX/3k1;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x10

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Yg;->A00:Ljava/util/List;

    sget-object v0, LX/4Za;->A05:LX/3k1;

    sget-object v1, LX/4Za;->A03:LX/3k1;

    sget-object v2, LX/4Za;->A00:LX/3k1;

    sget-object v3, LX/4Za;->A01:LX/3k1;

    sget-object v4, LX/4Za;->A02:LX/3k1;

    sget-object v5, LX/4Za;->A04:LX/3k1;

    sget-object v6, LX/4Za;->A06:LX/3k1;

    sget-object v7, LX/4Yj;->A00:LX/3k1;

    filled-new-array/range {v0 .. v7}, [LX/3k1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Yg;->A01:Ljava/util/List;

    return-void
.end method
