.class public final enum LX/a5S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/a5S;

.field public static final enum A04:LX/a5S;

.field public static final enum A05:LX/a5S;

.field public static final enum A06:LX/a5S;

.field public static final enum A07:LX/a5S;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "editor"

    const-string v2, "Editor"

    const-string v1, "EDITOR"

    const/4 v0, 0x0

    new-instance v7, LX/a5S;

    invoke-direct {v7, v1, v0, v3, v2}, LX/a5S;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/a5S;->A05:LX/a5S;

    const-string v3, "signature"

    const-string v2, "Signature"

    const-string v1, "SIGNATURE"

    const/4 v0, 0x1

    new-instance v6, LX/a5S;

    invoke-direct {v6, v1, v0, v3, v2}, LX/a5S;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/a5S;->A07:LX/a5S;

    const-string v3, "serif"

    const-string v2, "Serif"

    const-string v1, "SERIF"

    const/4 v0, 0x2

    new-instance v5, LX/a5S;

    invoke-direct {v5, v1, v0, v3, v2}, LX/a5S;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/a5S;->A06:LX/a5S;

    const-string v4, "deco"

    const-string v3, "Deco"

    const-string v2, "DECO"

    const/4 v1, 0x3

    new-instance v0, LX/a5S;

    invoke-direct {v0, v2, v1, v4, v3}, LX/a5S;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/a5S;->A04:LX/a5S;

    filled-new-array {v7, v6, v5, v0}, [LX/a5S;

    move-result-object v0

    sput-object v0, LX/a5S;->A03:[LX/a5S;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/a5S;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/a5S;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/a5S;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0qP;)LX/a5S;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/a5S;->A05:LX/a5S;

    return-object p0

    :pswitch_1
    sget-object p0, LX/a5S;->A07:LX/a5S;

    return-object p0

    :pswitch_2
    sget-object p0, LX/a5S;->A06:LX/a5S;

    return-object p0

    :pswitch_3
    sget-object p0, LX/a5S;->A04:LX/a5S;

    return-object p0

    :cond_0
    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)LX/a5S;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4df3de93

    if-eq v1, v0, :cond_3

    const v0, 0x2efcad

    if-eq v1, v0, :cond_2

    const v0, 0x684317d

    if-eq v1, v0, :cond_1

    const v0, 0x3ffd98b8

    if-ne v1, v0, :cond_0

    const-string v0, "signature"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/a5S;->A07:LX/a5S;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "serif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/a5S;->A06:LX/a5S;

    return-object v3

    :cond_2
    const-string v0, "deco"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/a5S;->A04:LX/a5S;

    return-object v3

    :cond_3
    const-string v0, "editor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/a5S;->A05:LX/a5S;

    return-object v3
.end method

.method public static final A02(LX/a5S;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "DECO"

    return-object v0

    :cond_1
    const-string v0, "SERIF"

    return-object v0

    :cond_2
    const-string v0, "SIGNATURE"

    return-object v0

    :cond_3
    const-string v0, "EDITOR"

    return-object v0

    :cond_4
    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/a5S;
    .locals 1

    const-class v0, LX/a5S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a5S;

    return-object v0
.end method

.method public static values()[LX/a5S;
    .locals 1

    sget-object v0, LX/a5S;->A03:[LX/a5S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a5S;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/4ij;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->beginContentFontRequest()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0qP;->A06:LX/0qP;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0qP;->A07:LX/0qP;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0qP;->A05:LX/0qP;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0qP;->A04:LX/0qP;

    :goto_0
    invoke-static {v0}, LX/EiZ;->A00(LX/0qP;)LX/4Nm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->endContentFontRequest(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->endContentFontRequest(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
