.class public abstract LX/81q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/81s;

.field public static final A01:[LX/81s;

.field public static final A02:[LX/81s;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v5, LX/81s;->A0I:LX/81s;

    sget-object v6, LX/81s;->A0E:LX/81s;

    sget-object v7, LX/81s;->A0D:LX/81s;

    sget-object v8, LX/81s;->A0G:LX/81s;

    sget-object v9, LX/81s;->A0H:LX/81s;

    sget-object v10, LX/81s;->A09:LX/81s;

    filled-new-array/range {v5 .. v10}, [LX/81s;

    move-result-object v0

    sput-object v0, LX/81q;->A01:[LX/81s;

    sget-object v4, LX/81s;->A0B:LX/81s;

    sget-object v3, LX/81s;->A0A:LX/81s;

    sget-object v2, LX/81s;->A0C:LX/81s;

    sget-object v1, LX/81s;->A08:LX/81s;

    sget-object v0, LX/81s;->A0F:LX/81s;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/81s;

    move-result-object v0

    sput-object v0, LX/81q;->A02:[LX/81s;

    filled-new-array {v5, v6, v7, v8, v9}, [LX/81s;

    move-result-object v0

    sput-object v0, LX/81q;->A00:[LX/81s;

    return-void
.end method

.method public static final A00(IZ)[LX/81s;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "Unsupported number of photos: "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v1, v1, [LX/81s;

    sget-object v0, LX/81s;->A0H:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A0C:LX/81s;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    sget-object v2, LX/81s;->A0F:LX/81s;

    sget-object v1, LX/81s;->A08:LX/81s;

    sget-object v0, LX/81s;->A0A:LX/81s;

    filled-new-array {v2, v1, v0}, [LX/81s;

    move-result-object v1

    return-object v1

    :cond_2
    new-array v1, v1, [LX/81s;

    sget-object v0, LX/81s;->A0I:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A0B:LX/81s;

    goto :goto_0

    :cond_3
    new-array v1, v1, [LX/81s;

    if-eqz p1, :cond_4

    sget-object v0, LX/81s;->A0D:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A09:LX/81s;

    goto :goto_0

    :cond_4
    sget-object v0, LX/81s;->A09:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A0D:LX/81s;

    goto :goto_0

    :cond_5
    new-array v1, v1, [LX/81s;

    if-eqz p1, :cond_6

    sget-object v0, LX/81s;->A0E:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A0G:LX/81s;

    goto :goto_0

    :cond_6
    sget-object v0, LX/81s;->A0G:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A0E:LX/81s;

    goto :goto_0

    :cond_7
    new-array v1, v1, [LX/81s;

    sget-object v0, LX/81s;->A08:LX/81s;

    aput-object v0, v1, v2

    sget-object v0, LX/81s;->A0A:LX/81s;

    :goto_0
    aput-object v0, v1, v3

    return-object v1
.end method
