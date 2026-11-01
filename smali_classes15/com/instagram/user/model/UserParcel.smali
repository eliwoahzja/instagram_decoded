.class public final Lcom/instagram/user/model/UserParcel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1zc;

.field public A01:LX/0sZ;

.field public A02:LX/1zg;

.field public A03:Lcom/instagram/api/schemas/RelationshipInfoDict;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x49

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/UserParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;
    .locals 31

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A5I()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A0O()LX/0sZ;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A2F()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A3W()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A7t()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A79()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A6Q()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A4B()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A4l()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A3y()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A2S()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A2B()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A2C()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A2V()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A4y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A3c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/user/model/User;->A47()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/model/UserParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A01:LX/0sZ;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A02:LX/1zg;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A00:LX/1zc;

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Integer;

    iput-object v12, v1, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    iput-object v11, v1, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    iput-object v10, v1, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Integer;

    iput-object v9, v1, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/user/model/UserParcel;->A02()LX/1za;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/1za;
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/String;

    new-instance v1, LX/1za;

    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A7G:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A6t:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A4N:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/api/schemas/RelationshipInfoDict;

    iput-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A4x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A01:LX/0sZ;

    iput-object v0, v1, LX/1za;->A0I:LX/0sZ;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A02:LX/1zg;

    iput-object v0, v1, LX/1za;->A0N:LX/1zg;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A28:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A5V:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A7k:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A36:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Integer;

    iput-object v0, v1, LX/1za;->A6D:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A00:LX/1zc;

    iput-object v0, v1, LX/1za;->A05:LX/1zc;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A72:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A7J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/1za;->A6K:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A3G:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A3q:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/1za;->A5u:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A33:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A2L:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A24:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A25:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A2O:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A43:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A5b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1za;->A3C:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A01:LX/0sZ;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A02:LX/1zg;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A00:LX/1zc;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
