.class public abstract LX/Hxu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/Hxz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/Hxz;->A00:LX/Hvx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/Jo3;

    invoke-direct {v0, p2, v1}, LX/Jo3;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/Hy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Hy2;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/Hy2;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/Hy2;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Hy2;->A05:LX/Pjb;

    iput-object v3, v1, LX/Hy2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hy2;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;
    .locals 4

    const-string v0, "content://"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/HyU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/HyU;->A00:LX/Hvx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HyW;

    invoke-direct {v0, p0, p2}, LX/HyW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Hy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hy2;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/Hy2;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Hy2;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Hy2;->A05:LX/Pjb;

    iput-object p3, v1, LX/Hy2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hy2;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;
    .locals 5

    const-string v0, "content://"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/Ovl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/Ovl;->A00:LX/Hvx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/Jo3;

    invoke-direct {v0, v4, v1}, LX/Jo3;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/Hy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hy2;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/Hy2;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Hy2;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Hy2;->A05:LX/Pjb;

    iput-object p2, v1, LX/Hy2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hy2;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Ljava/lang/String;LX/Hvx;)LX/Hy2;
    .locals 6

    const-string v1, "content://"

    const-string v0, ".provider.AccessLibraryContentProvider"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/HyX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/HyX;->A00:LX/Hvx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Jo3;

    invoke-direct {v2, v5, v0}, LX/Jo3;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Hy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hy2;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/Hy2;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Hy2;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/Hy2;->A05:LX/Pjb;

    iput-object v0, v1, LX/Hy2;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Hy2;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
